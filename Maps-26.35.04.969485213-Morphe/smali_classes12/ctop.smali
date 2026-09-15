.class public final Lctop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcton;

    .line 2
    .line 3
    invoke-direct {v0}, Lctii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctop;->a:Lcton;

    .line 7
    .line 8
    new-instance v0, Lctnm;

    .line 9
    .line 10
    sget-object v1, Lctnn;->a:[J

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lctnm;-><init>([J)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lctoo;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lctoo;-><init>(Lctom;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
