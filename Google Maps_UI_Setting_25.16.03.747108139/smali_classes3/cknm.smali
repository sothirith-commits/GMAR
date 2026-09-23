.class public final Lcknm;
.super Lcknu;
.source "PG"


# instance fields
.field private final b:Lckek;


# direct methods
.method public constructor <init>(Lckep;Lckgh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcknu;-><init>(Lckep;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lckem;->j(Lckgh;Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcknm;->b:Lckek;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcknm;->b:Lckek;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcinm;->T(Lckek;Lckek;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
