.class public final synthetic Labpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpo;


# instance fields
.field public final synthetic a:Laerl;


# direct methods
.method public synthetic constructor <init>(Laerl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpq;->a:Laerl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Labpn;
    .locals 1

    .line 1
    iget-object v0, p0, Labpq;->a:Laerl;

    .line 2
    .line 3
    iget-object v0, v0, Laerl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lckcx;->q(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Labpn;

    .line 10
    .line 11
    return-object p1
.end method
