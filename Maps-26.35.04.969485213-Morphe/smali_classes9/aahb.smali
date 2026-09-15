.class public final synthetic Laahb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laahb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laahb;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laahb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcej;

    .line 6
    .line 7
    iget p0, p0, Laahb;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcej;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ldxu;

    .line 14
    .line 15
    iget p0, p0, Laahb;->a:I

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ldzc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
