.class public final Lalmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallz;


# static fields
.field private static final c:Lbhan;


# instance fields
.field public final a:Lasfh;

.field public final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080c55

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcgz;->J:Loxs;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lalmn;->c:Lbhan;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lasfh;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmn;->a:Lasfh;

    .line 5
    .line 6
    const p1, 0x7f14157a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalmn;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lalmn;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lalmn;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lalmn;->f:Lbcjc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalmf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmn;->f:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Lalmn;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmn;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmn;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
