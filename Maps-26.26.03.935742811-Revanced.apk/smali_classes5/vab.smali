.class public final Lvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvaa;


# instance fields
.field private final a:Lpww;


# direct methods
.method public constructor <init>(Lpww;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvab;->a:Lpww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvab;->a:Lpww;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p1, p2}, Lpww;->r(Ljava/lang/String;I)V

    return-void
.end method
