.class public final synthetic Lzlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmb;


# instance fields
.field public final synthetic a:Lzlu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzlu;I)V
    .locals 0

    iput p2, p0, Lzlt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlt;->a:Lzlu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget v0, p0, Lzlt;->b:I

    iget-object p0, p0, Lzlt;->a:Lzlu;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lzlu;->c(Lzlu;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lzlu;->d(Lzlu;Z)V

    return-void
.end method
