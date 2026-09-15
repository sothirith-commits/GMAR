.class public interface abstract Lljs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llhj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lljq;->a:I

    .line 7
    .line 8
    new-instance v1, Lljr;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Llhk;-><init>(Llhj;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lljs;->a:Llkk;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract e(I)I
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lnn;
.end method

.method public abstract s(Lnn;I)V
.end method

.method public abstract v(Lnn;)V
.end method

.method public abstract x(Lnn;)V
.end method
