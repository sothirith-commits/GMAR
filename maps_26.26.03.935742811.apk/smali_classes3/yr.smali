.class public final Lyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahm;


# instance fields
.field private final a:Lajn;

.field private final b:Lajn;


# direct methods
.method public constructor <init>(Lajn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr;->a:Lajn;

    iput-object p1, p0, Lyr;->b:Lajn;

    invoke-virtual {p1}, Lajn;->a()J

    sget p0, Lys;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lajn;
    .locals 0

    iget-object p0, p0, Lyr;->b:Lajn;

    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
