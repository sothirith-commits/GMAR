.class public final Laaiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctjt;


# instance fields
.field final synthetic a:Lms;


# direct methods
.method public constructor <init>(Lms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaiz;->a:Lms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lges;

    .line 2
    .line 3
    iget-object p0, p0, Laaiz;->a:Lms;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lges;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
