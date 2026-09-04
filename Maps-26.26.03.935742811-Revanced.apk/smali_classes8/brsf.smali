.class public final Lbrsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lbrsf;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrsf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbrsf;-><init>(I)V

    sput-object v0, Lbrsf;->a:Lbrsf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbrsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget p0, p0, Lbrsf;->b:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbrsg;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline3;->m()V

    :cond_1
    :goto_0
    return-void
.end method
