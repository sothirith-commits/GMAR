.class public final Llee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleg;


# instance fields
.field final a:Llgj;


# direct methods
.method public constructor <init>(Llgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llee;->a:Llgj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfg;)Llfk;
    .locals 1

    .line 1
    iget-object p0, p0, Llee;->a:Llgj;

    .line 2
    .line 3
    new-instance v0, Llfi;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Llfi;-><init>(Llfg;Llgj;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
