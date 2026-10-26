.class final Lfjy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhzm;


# instance fields
.field final synthetic a:Lfkd;


# direct methods
.method public constructor <init>(Lfkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjy;->a:Lfkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhyz;
    .locals 1

    .line 1
    new-instance v0, Lhzl;

    .line 2
    .line 3
    iget-object p0, p0, Lfjy;->a:Lfkd;

    .line 4
    .line 5
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 6
    .line 7
    iget-object p0, p0, Lflp;->gf:Lalod;

    .line 8
    .line 9
    invoke-interface {p0}, Lalod;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lhyz;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhzl;-><init>(Lhyz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
