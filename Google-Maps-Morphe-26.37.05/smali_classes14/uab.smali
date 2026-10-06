.class public final Luab;
.super Luac;
.source "PG"


# instance fields
.field public final a:Lrfx;


# direct methods
.method public constructor <init>(Lrfx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Luac;-><init>(Lrfx;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luab;->a:Lrfx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lrfx;
    .locals 0

    .line 1
    iget-object p0, p0, Luab;->a:Lrfx;

    .line 2
    .line 3
    return-object p0
.end method
