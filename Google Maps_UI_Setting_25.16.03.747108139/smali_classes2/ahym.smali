.class public interface abstract Lahym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lahxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lahxr;->h(I)Lahxp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "OtherChannel"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahxp;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1414ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lahxp;->d(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahxp;->a()Lahxr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahym;->b:Lahxr;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method
