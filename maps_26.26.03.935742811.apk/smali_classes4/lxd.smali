.class public final Llxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbk;

.field public final c:Llxk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3c

    invoke-static {v0}, Ljrg;->j(I)I

    move-result v0

    sput v0, Llxd;->a:I

    return-void
.end method

.method public constructor <init>(Lbk;Llxk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxd;->b:Lbk;

    iput-object p2, p0, Llxd;->c:Llxk;

    return-void
.end method
