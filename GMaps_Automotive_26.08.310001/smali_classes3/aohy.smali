.class public final synthetic Laohy;
.super Lanvf;
.source "PG"

# interfaces
.implements Lanui;


# static fields
.field public static final a:Laohy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laohy;

    .line 2
    .line 3
    invoke-direct {v0}, Laohy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laohy;->a:Laohy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lanti;

    .line 2
    .line 3
    const-string v4, "getStackTraceElement()Ljava/lang/StackTraceElement;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getStackTraceElement"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lanvf;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanti;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lanti;->jI()Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
