.class public final synthetic Lbpwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lbpxb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbpxb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpwz;->a:Lbpxb;

    .line 5
    .line 6
    iput p2, p0, Lbpwz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbpwz;->a:Lbpxb;

    .line 2
    .line 3
    iget v1, p0, Lbpwz;->b:I

    .line 4
    .line 5
    iput v1, v0, Lbpxb;->c:I

    .line 6
    .line 7
    return-void
.end method
