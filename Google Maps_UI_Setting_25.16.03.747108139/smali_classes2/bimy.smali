.class public final Lbimy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lbdbg;

.field public c:Lbjrt;

.field public final d:Lciac;


# direct methods
.method public constructor <init>(Lbdbg;Lciac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbimy;->c:Lbjrt;

    .line 6
    .line 7
    iput-object v0, p0, Lbimy;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lbimy;->b:Lbdbg;

    .line 10
    .line 11
    iput-object p2, p0, Lbimy;->d:Lciac;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbhrz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbhhw;->b:Luiz;

    .line 6
    .line 7
    iget-object p0, p0, Luiz;->Z:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
