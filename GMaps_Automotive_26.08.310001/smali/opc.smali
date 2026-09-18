.class public interface abstract Lopc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Loon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Loon;->h(I)Lool;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "OtherChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lool;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f14173d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lool;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lool;->a()Loon;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lopc;->b:Loon;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
