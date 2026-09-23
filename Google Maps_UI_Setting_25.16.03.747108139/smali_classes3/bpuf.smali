.class public final synthetic Lbpuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lbpvp;


# direct methods
.method public synthetic constructor <init>(Lbpvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpuf;->a:Lbpvp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpuf;->a:Lbpvp;

    .line 2
    .line 3
    invoke-static {v0}, Lbpuk;->d(Lbpvp;)Lbpvp;

    .line 4
    .line 5
    .line 6
    return-void
.end method
