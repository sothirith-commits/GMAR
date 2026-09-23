.class public final synthetic Layzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Layzh;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Layzg;

    .line 2
    .line 3
    iget-boolean v1, p0, Layzh;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Layzg;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
