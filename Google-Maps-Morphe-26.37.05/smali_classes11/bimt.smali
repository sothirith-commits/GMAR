.class public final Lbimt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimu;


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbimt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbimv;
    .locals 0

    .line 1
    iget p0, p0, Lbimt;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lbikb;

    .line 6
    .line 7
    invoke-direct {p0}, Lbikb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lbimv;->a:Lbimv;

    .line 12
    .line 13
    return-object p0
.end method
