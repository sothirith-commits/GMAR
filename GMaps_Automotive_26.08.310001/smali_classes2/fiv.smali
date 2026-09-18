.class final Lfiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfiv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfiv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ladhj;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ladhj;-><init>([C)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ladhj;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ladhj;-><init>([C)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
