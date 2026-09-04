.class public interface abstract Lbukw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbukw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbukv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbukv;-><init>(I)V

    sput-object v0, Lbukw;->a:Lbukw;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
