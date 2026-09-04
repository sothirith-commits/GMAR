.class public interface abstract Lagra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpx;


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lagra;->a:Lblpf;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View$OnClickListener;
.end method

.method public abstract b()Landroid/view/View$OnClickListener;
.end method

.method public abstract c()Lblwm;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method
