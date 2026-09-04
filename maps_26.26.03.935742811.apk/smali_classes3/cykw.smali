.class public final synthetic Lcykw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    const v1, 0x7fffffff

    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static {v2, v0, v1}, Lcyac;->ah(Ljava/lang/String;II)I

    return-void
.end method

.method public static final a(Lcyjl;Lcxyv;)Lcyjl;
    .locals 2

    new-instance v0, Lbhyk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lbhyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbfon;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lbfon;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static final b(Lcyjl;Lcxyv;)Lcyjl;
    .locals 3

    new-instance v0, Lcylp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcylp;-><init>(Lcxyv;Lcxwx;I)V

    new-instance p1, Lcyng;

    invoke-direct {p1, v0, p0}, Lcyng;-><init>(Lcxyw;Lcyjl;)V

    return-object p1
.end method

.method public static final varargs c([Lcyjl;)Lcyjl;
    .locals 1

    invoke-static {p0}, Lcwep;->bc([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Lcynh;

    invoke-direct {v0, p0}, Lcynh;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method
