.class public final Lult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luls;


# instance fields
.field private final a:Lppu;


# direct methods
.method public constructor <init>(Lppu;)V
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
    iput-object p1, p0, Lult;->a:Lppu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    iget-object p0, p0, Lult;->a:Lppu;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lppu;->p(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
