.class public interface abstract Llfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Llff;->a:I

    new-instance v1, Llfg;

    invoke-direct {v1, v0}, Llcy;-><init>(Llcx;)V

    sput-object v1, Llfh;->a:Llga;

    return-void
.end method


# virtual methods
.method public abstract e(I)I
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lnp;
.end method

.method public abstract s(Lnp;I)V
.end method

.method public abstract v(Lnp;)V
.end method

.method public abstract x(Lnp;)V
.end method
