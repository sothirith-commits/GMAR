.class public final Lbrfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbrsi;

.field private final b:Lbhmr;


# direct methods
.method public constructor <init>(Lbrsi;Lbhmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrfm;->a:Lbrsi;

    iput-object p2, p0, Lbrfm;->b:Lbhmr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbrfm;->a:Lbrsi;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Lbrfm;->b:Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    return-void
.end method
