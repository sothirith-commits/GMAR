.class public interface abstract Lansr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lanrz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lanrz;->h(I)Lanrx;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    const-string v1, "OtherChannel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lanrx;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14173b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lanrx;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lanrx;->a()Lanrz;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lansr;->b:Lanrz;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
