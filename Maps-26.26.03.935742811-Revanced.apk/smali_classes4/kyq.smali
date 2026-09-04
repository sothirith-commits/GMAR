.class public final Lkyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkys;


# instance fields
.field final a:Llav;


# direct methods
.method public constructor <init>(Llav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyq;->a:Llav;

    return-void
.end method


# virtual methods
.method public final a(Lkzs;)Lkzw;
    .locals 1

    iget-object p0, p0, Lkyq;->a:Llav;

    new-instance v0, Lkzu;

    invoke-direct {v0, p1, p0}, Lkzu;-><init>(Lkzs;Llav;)V

    return-object v0
.end method
