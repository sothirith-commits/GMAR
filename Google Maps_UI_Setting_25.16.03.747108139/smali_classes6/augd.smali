.class final Laugd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Lbstk;


# direct methods
.method public constructor <init>(Lbstk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laugd;->a:Lbstk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laugd;->a:Lbstk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laugf;->a(Lbstk;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laugf;->a:Lbraj;

    .line 7
    .line 8
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 9
    .line 10
    const-string v2, "P/H: Phenotype config processing failed."

    .line 11
    .line 12
    const/16 v3, 0x1c8c

    .line 13
    .line 14
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
