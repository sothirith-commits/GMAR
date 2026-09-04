.class public final synthetic Ljsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtd;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljte;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsw;->a:Ljte;

    iput p2, p0, Ljsw;->b:I

    iput p3, p0, Ljsw;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljsw;->a:Ljte;

    iget v1, p0, Ljsw;->b:I

    iget p0, p0, Ljsw;->c:I

    invoke-virtual {v0, v1, p0}, Ljte;->A(II)V

    return-void
.end method
