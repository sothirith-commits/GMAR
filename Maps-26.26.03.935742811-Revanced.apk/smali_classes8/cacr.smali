.class final Lcacr;
.super Lcdru;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field final a:Lcacs;


# direct methods
.method public constructor <init>(Lcacs;)V
    .locals 0

    invoke-direct {p0}, Lcdru;-><init>()V

    iput-object p1, p0, Lcacr;->a:Lcacs;

    return-void
.end method


# virtual methods
.method protected final qX()V
    .locals 1

    sget-object v0, Lcact;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcacr;->a:Lcacs;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
