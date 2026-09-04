.class public final Leat;
.super Leam;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Leam<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Leam;-><init>(II)V

    iput-object p1, p0, Leat;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Leam;->a()V

    iget v0, p0, Leam;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leam;->a:I

    iget-object p0, p0, Leat;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leam;->b()V

    iget v0, p0, Leam;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leam;->a:I

    iget-object p0, p0, Leat;->c:Ljava/lang/Object;

    return-object p0
.end method
