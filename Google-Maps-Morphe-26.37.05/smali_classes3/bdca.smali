.class public interface abstract Lbdca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdbr;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbdbr;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbdca;->a:Lbdca;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
