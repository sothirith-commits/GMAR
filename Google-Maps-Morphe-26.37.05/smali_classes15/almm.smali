.class public final Lalmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallz;


# static fields
.field private static final c:Lbhan;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lanvd;

.field private final d:Ljava/lang/String;

.field private final e:Lbcjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080d37

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
    sput-object v0, Lalmm;->c:Lbhan;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcpuk;Ljava/lang/String;Lanvd;Lbcjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmm;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lalmm;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lalmm;->b:Lanvd;

    .line 9
    .line 10
    iput-object p4, p0, Lalmm;->e:Lbcjc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lalmf;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    iget-object p0, p0, Lalmm;->e:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    sget-object p0, Lalmm;->c:Lbhan;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lalmm;->d:Ljava/lang/String;

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
