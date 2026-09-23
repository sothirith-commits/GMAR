.class public final synthetic Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfek;


# instance fields
.field public final synthetic a:Lfks;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfks;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfky;->a:Lfks;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfky;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lfky;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfkt;

    .line 2
    .line 3
    iget-object v0, p0, Lfky;->a:Lfks;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfky;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lfky;->c:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lfkt;->i(Lfks;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
