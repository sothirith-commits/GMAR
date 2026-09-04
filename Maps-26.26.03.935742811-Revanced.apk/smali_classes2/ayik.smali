.class public interface abstract Layik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbplr;


# static fields
.field public static final DO:I

.field public static final DP:Lclxm;

.field public static final DQ:Lbnxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lclxz;->a:Lclxz;

    iget v0, v0, Lclxz;->b:I

    sput v0, Layik;->DO:I

    sget-object v0, Lclxm;->t:Lclxm;

    sput-object v0, Layik;->DP:Lclxm;

    new-instance v1, Lbnxx;

    const-string v2, "roadgraph2"

    invoke-direct {v1, v2, v0}, Lbnxx;-><init>(Ljava/lang/String;Lclxm;)V

    sput-object v1, Layik;->DQ:Lbnxx;

    return-void
.end method
