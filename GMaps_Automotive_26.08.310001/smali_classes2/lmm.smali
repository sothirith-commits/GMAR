.class public final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtw;


# instance fields
.field final synthetic a:Llmn;

.field private final b:Llnh;


# direct methods
.method public constructor <init>(Llmn;Llnh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmm;->a:Llmn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Llmm;->b:Llnh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llmm;->b:Llnh;

    .line 2
    .line 3
    invoke-interface {v0}, Llnh;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llmm;->a:Llmn;

    .line 7
    .line 8
    invoke-virtual {p0}, Llmn;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
