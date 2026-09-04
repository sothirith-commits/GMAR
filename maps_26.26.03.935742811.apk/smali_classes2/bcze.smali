.class public final Lbcze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lbrsi;

.field private final b:Lbcww;


# direct methods
.method public constructor <init>(Lbcww;Lbrsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcze;->b:Lbcww;

    iput-object p2, p0, Lbcze;->a:Lbrsi;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbcze;->a:Lbrsi;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    iget-object p0, p0, Lbcze;->b:Lbcww;

    iget-object p0, p0, Lbcww;->a:Ljava/lang/Object;

    check-cast p0, Lccdk;

    invoke-static {p0}, Lbczf;->a(Lccdk;)V

    return-void
.end method
