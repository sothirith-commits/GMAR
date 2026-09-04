.class public final Lbrsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrsi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget p0, p0, Lbrsi;->a:I

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
