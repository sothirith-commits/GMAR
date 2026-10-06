.class public final Lanao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanaq;


# static fields
.field private static final c:Lbcjc;


# instance fields
.field public final a:I

.field public final b:Lavte;

.field private final d:Lpez;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohz;->aK:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanao;->c:Lbcjc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcbie;ILavte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lanao;->b:Lavte;

    .line 5
    .line 6
    iput p3, p0, Lanao;->a:I

    .line 7
    .line 8
    const p3, 0x7f140c0a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lanao;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lpez;

    .line 18
    .line 19
    iget-object p2, p2, Lcbie;->b:Lcbif;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lcbif;->a:Lcbif;

    .line 24
    .line 25
    :cond_0
    iget-object p2, p2, Lcbif;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, Lbdcc;->a:Lbdcc;

    .line 28
    .line 29
    invoke-static {}, Loww;->H()Lbhad;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p1, p2, p3, p4}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lanao;->d:Lpez;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamaj;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lpez;
    .locals 0

    .line 1
    iget-object p0, p0, Lanao;->d:Lpez;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lanao;->c:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lanao;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
