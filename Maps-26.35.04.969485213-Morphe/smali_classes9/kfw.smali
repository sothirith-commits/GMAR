.class public final synthetic Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuq;


# instance fields
.field public final synthetic a:Lkfy;


# direct methods
.method public synthetic constructor <init>(Lkfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfw;->a:Lkfy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laylf;

    .line 2
    .line 3
    iget-object p0, p0, Lkfw;->a:Lkfy;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Laylf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
