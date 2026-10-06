.class public final Lgsl;
.super Lgrw;
.source "PG"


# instance fields
.field public a:Lgsm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgsm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsl;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lgsl;->a:Lgsm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgsm;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-direct {p0, p3}, Lgrw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgsl;->b:Ljava/lang/String;

    iput-object p1, p0, Lgsl;->a:Lgsm;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsl;->a:Lgsm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgsl;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lgsm;->c:Lulc;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lulc;->ao(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lgrw;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
