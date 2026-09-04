.class public final Landroidx/car/app/model/ParkedOnlyOnClickListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbni;


# annotations
.annotation runtime Lbkn;
.end annotation


# instance fields
.field private final mListener:Lbni;


# direct methods
.method private constructor <init>(Lbni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Lbni;

    return-void
.end method

.method public static create(Lbni;)Landroidx/car/app/model/ParkedOnlyOnClickListener;
    .locals 1

    new-instance v0, Landroidx/car/app/model/ParkedOnlyOnClickListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Landroidx/car/app/model/ParkedOnlyOnClickListener;-><init>(Lbni;)V

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/model/ParkedOnlyOnClickListener;->mListener:Lbni;

    invoke-interface {p0}, Lbni;->onClick()V

    return-void
.end method
