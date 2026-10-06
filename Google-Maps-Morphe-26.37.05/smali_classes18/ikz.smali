.class public final Likz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field private final a:Lctqs;


# direct methods
.method public constructor <init>(Lctqs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Likz;->a:Lctqs;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Likz;->a:Lctqs;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lctqs;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcter;->a:Lcter;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 13
    .line 14
    return-object p0
.end method
