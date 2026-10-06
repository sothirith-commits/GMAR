.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbos;


# annotations
.annotation runtime Lblo;
.end annotation


# instance fields
.field private final mListener:Lbos;


# direct methods
.method private constructor <init>(Lbos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Lbos;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lbos;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Lbos;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Lbos;

    .line 2
    .line 3
    invoke-interface {p0}, Lbos;->onClick()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
