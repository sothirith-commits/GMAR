.class public interface abstract Lboug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lboug;

.field public static final b:Lboug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lboue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lboug;->a:Lboug;

    .line 7
    .line 8
    new-instance v0, Lbouf;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lboug;->b:Lboug;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Lcnnv;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Lcnnv;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
