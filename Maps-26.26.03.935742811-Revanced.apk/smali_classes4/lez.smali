.class final Llez;
.super Llab;
.source "PG"


# instance fields
.field final synthetic b:I

.field final synthetic c:Llft;


# direct methods
.method public constructor <init>(Llft;I)V
    .locals 0

    iput p2, p0, Llez;->b:I

    iput-object p1, p0, Llez;->c:Llft;

    invoke-direct {p0}, Llab;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iget p1, p0, Llez;->b:I

    iget-object p0, p0, Llez;->c:Llft;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Llft;->z(I)V

    return-void
.end method
