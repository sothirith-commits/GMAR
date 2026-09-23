.class final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgrk;


# instance fields
.field private final a:Llbd;


# direct methods
.method public constructor <init>(Llbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksx;->a:Llbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcgrl;
    .locals 2

    .line 1
    check-cast p1, Ladnc;

    .line 2
    .line 3
    new-instance p1, Lksu;

    .line 4
    .line 5
    iget-object v0, p0, Lksx;->a:Llbd;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v0, v1}, Lksu;-><init>(Llbd;I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
