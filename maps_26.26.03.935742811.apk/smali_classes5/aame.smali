.class public final synthetic Laame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiho;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laamf;I)V
    .locals 0

    iput p2, p0, Laame;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laame;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzak;I)V
    .locals 0

    iput p2, p0, Laame;->b:I

    iput-object p1, p0, Laame;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget v0, p0, Laame;->b:I

    iget-object p0, p0, Laame;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Lzak;

    iget-object p0, p0, Lzak;->az:Lzal;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzal;->c(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p0, Laamf;

    invoke-static {p0, p1}, Laamf;->t(Laamf;I)V

    return-void
.end method
