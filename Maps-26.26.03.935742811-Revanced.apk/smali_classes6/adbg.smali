.class public final Ladbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbj;


# static fields
.field public static final a:Ladbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ladbg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladbg;->a:Ladbg;

    return-void
.end method


# virtual methods
.method public final a(Laihz;Lkotlin/jvm/functions/Function1;)Ladbk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ladbh;

    invoke-direct {p0, p2}, Ladbh;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method
