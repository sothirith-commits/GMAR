.class public final Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwun;


# static fields
.field private static final c:Lbcgg;


# instance fields
.field public final a:Lbwbc;

.field public final b:Luji;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyl;->dG:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwuu;->c:Lbcgg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luji;Lbwbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwuu;->b:Luji;

    .line 5
    .line 6
    const p2, 0x7f1416eb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lwuu;->d:Ljava/lang/String;

    .line 14
    .line 15
    const p2, 0x7f1416ea    # 1.9684472E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwuu;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lwuu;->a:Lbwbc;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbcfq;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lwst;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lwuu;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwuu;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lwuu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
