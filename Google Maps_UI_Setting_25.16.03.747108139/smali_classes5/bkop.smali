.class public final Lbkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkwb;


# instance fields
.field public a:Lbkpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkpb;->a:Lbkpa;

    .line 5
    .line 6
    iput-object v0, p0, Lbkop;->a:Lbkpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkop;->a:Lbkpa;

    .line 2
    .line 3
    iget-object p1, p1, Lbkja;->d:Lbket;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbkpa;->b(Lbket;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
