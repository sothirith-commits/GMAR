.class public final Lkfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfi;


# instance fields
.field public final a:Lkmd;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkmd;

    invoke-direct {v0, p1, p2}, Lkmd;-><init>(Ljava/io/InputStream;Lkhv;)V

    iput-object v0, p0, Lkfr;->a:Lkmd;

    const/high16 p0, 0x500000

    invoke-virtual {v0, p0}, Lkmd;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkfr;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lkfr;->a:Lkmd;

    invoke-virtual {p0}, Lkmd;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lkfr;->a:Lkmd;

    invoke-virtual {p0}, Lkmd;->reset()V

    return-object p0
.end method
